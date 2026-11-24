.class public final Lcom/huawei/appmarket/za3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/za3;->a:Ljava/util/HashMap;

    const-string v1, "com.huawei.android.pgmng.plug.PowerKit"

    const-string v2, "com.hihonor.android.pgmng.plug.PowerKit"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.huawei.android.os.BuildEx$VERSION"

    const-string v2, "com.hihonor.android.os.Build$VERSION"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.huawei.android.os.BuildEx"

    const-string v2, "com.hihonor.android.os.Build"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.huawei.telephony.HuaweiTelephonyManager"

    const-string v2, "com.hihonor.android.telephony.HwTelephonyManager"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.huawei.android.app.PackageManagerEx"

    const-string v3, "com.hihonor.android.app.PackageManagerEx"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.huawei.android.app.LocaleHelperEx"

    const-string v3, "com.hihonor.android.app.LocaleHelperEx"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.huawei.security.keystore.HwUniversalKeyStoreProvider"

    const-string v3, "com.hihonor.android.security.keystore.HwUniversalKeyStoreProvider"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.huawei.cust.HwCfgFilePolicy"

    const-string v3, "com.hihonor.android.cust.HwCfgFilePolicy"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.huawei.android.net.wifi.WifiManagerCommonEx"

    const-string v3, "com.hihonor.android.net.wifi.WifiManagerCommonEx"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android.telephony.HwTelephonyManager"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android.telephony.MSimTelephonyManager"

    const-string v2, "com.hihonor.android.telephony.MSimTelephonyManager"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.huawei.android.view.LayoutParamsEx"

    const-string v2, "com.hihonor.android.view.LayoutParamsEx"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.huawei.android.view.ExtDisplaySizeUtilEx"

    const-string v2, "com.hihonor.android.view.ExtDisplaySizeUtilEx"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.huawei.android.view.WindowManagerEx$LayoutParamsEx"

    const-string v2, "com.hihonor.android.view.WindowManagerEx$LayoutParamsEx"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.huawei.android.app.ActionBarEx"

    const-string v2, "com.hihonor.android.app.ActionBarEx"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.huawei.parentcontrol.ui.activity.ConfirmPasswordActivity"

    const-string v2, "com.hihonor.parentcontrol.ui.activity.ConfirmPasswordActivity"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.huawei.dataprivacycenter.MainActivity"

    const-string v2, "com.hihonor.dataprivacycenter.MainActivity"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.huawei.parentcontrol.ui.activity.HomeActivity"

    const-string v2, "com.hihonor.parentcontrol.ui.activity.HomeActivity"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.huawei.security.keystore.HwAttestationUtils"

    const-string v2, "com.hihonor.security.keystore.HwAttestationUtils"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/za3;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
