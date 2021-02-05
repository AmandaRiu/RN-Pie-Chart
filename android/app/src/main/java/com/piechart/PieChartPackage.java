package com.piechart;

import androidx.annotation.NonNull;

import com.facebook.react.ReactPackage;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.uimanager.ViewManager;

import java.util.Collections;
import java.util.List;

/**
 * Creates a ReactPackage subclass that registers with React Native. This class
 * can register multiple native modules at once, including both API modules and
 * UI component modules.
 */
public class PieChartPackage implements ReactPackage {

    /**
     * Register our PieChartManager
     *
     * @param reactContext
     * @return
     */
    @NonNull
    @Override
    public List<ViewManager> createViewManagers(@NonNull ReactApplicationContext reactContext) {
        return Collections.singletonList(
                new PieChartManager()
        );
    }

    @NonNull
    @Override
    public List<NativeModule> createNativeModules(@NonNull ReactApplicationContext reactContext) {
        return Collections.emptyList();
    }

}
