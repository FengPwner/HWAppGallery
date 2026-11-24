.class public Lcom/huawei/hwcloudjs/utils/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Utils"

.field private static autoId:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeStream(Ljava/io/Closeable;)V
    .registers 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Utils"

    const-string v0, "closeStream IOException"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static genAutoId()I
    .registers 2

    sget v0, Lcom/huawei/hwcloudjs/utils/Utils;->autoId:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/huawei/hwcloudjs/utils/Utils;->autoId:I

    return v0
.end method

.method public static getPackageName(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getVersionCode(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Utils"

    const-string p1, " getVersionCode exception"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v0
.end method

.method public static getVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Utils"

    const-string p1, " getVersionName exception"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static isCorrectSign(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "Utils"

    if-nez p0, :cond_1

    const-string p0, "isCorrectSign PackageManager null!"

    :goto_0
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    const/16 v2, 0x40

    :try_start_0
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "isCorrectSign PackageInfo null!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez p0, :cond_3

    const-string p0, "isCorrectSign signs null!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_3
    array-length p1, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_5

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "308204b53082039da003020102020900f20456ab964fa0f0300d06092a864886f70d0101050500308198310b300906035504061302434e31123010060355040813094775616e67646f6e6731123010060355040713095368656e677a68656e310f300d060355040a130648756177656931183016060355040b130f5465726d696e616c436f6d70616e79311430120603550403130b416e64726f69645465616d3120301e06092a864886f70d01090116116d6f62696c65406875617765692e636f6d301e170d3131303532353036313034395a170d3336303531383036313034395a308198310b300906035504061302434e31123010060355040813094775616e67646f6e6731123010060355040713095368656e677a68656e310f300d060355040a130648756177656931183016060355040b130f5465726d696e616c436f6d70616e79311430120603550403130b416e64726f69645465616d3120301e06092a864886f70d01090116116d6f62696c65406875617765692e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100e02c5ab97a2b3a8a5996223cde06b82b2d4ff5b15caf65b860d5c7a3d68995ab08620bb75a22fe7673a8a1aba03e17b651d1fc4d5cbdbae9e73eeeaf5a1d4d2fb73e7000231e0db2166d0fc5dd97e705fd66546c9da38ed4efa2cccdd238ad32e39821242b0195df01d9b97242dbf209eda8e446e043244b84e6bfca79d7bb3c1924cdd248edbd600eff8f73001a89a4c663db8970e3288b9431524c361e853b8fa29e04e61ebe6fbdbd87cdbd3eeb47b027b5851bdeaa13a23f43967a030e747ea432652cbb34fdde61049bf5060c813fb0e93f6bad9d36f4d4551195ea3bb49e9201aa6df975ae169e214905de2579d7cc3c3eac4594b14ac19d7e39c5c267020103a38201003081fd301d0603551d0e041604143ec690de811bc39e51a30301ad23cf3006d67de03081cd0603551d230481c53081c280143ec690de811bc39e51a30301ad23cf3006d67de0a1819ea4819b308198310b300906035504061302434e31123010060355040813094775616e67646f6e6731123010060355040713095368656e677a68656e310f300d060355040a130648756177656931183016060355040b130f5465726d696e616c436f6d70616e79311430120603550403130b416e64726f69645465616d3120301e06092a864886f70d01090116116d6f62696c65406875617765692e636f6d820900f20456ab964fa0f0300c0603551d13040530030101ff300d06092a864886f70d010105050003820101006dad2fc590cf0079ac4ce0865a884311dc16ad83275a2b0302405776dd1d1f704a29993c8a134a8dfdd54c59151a06155612dbd300646eacfc9f64fac2e352709b0359f756af96c1f56495304e72287be4798a0433356cbccdd8d57cde1f7ff1c004cb962ad595b1da22ef204de144908861bba968e0c74381e119c772b2cf22c3d0c8325a9f31c9787b156c94771af66f4ffb1ad996c3fbe764f3bc50b7a2643c23372612f2509946a03badfbfea61f8e3d28923385bbc00875acec99b6d92ac468f0dc50c0997ff409e3a25dc8d966c20d588a9713ff217e2de49457a32cf23df1af58f4bcdd94a8f26bc1c90c5a5183db64d46353dd4610478c77f2c89988"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return v0

    :catch_0
    const-string p0, "isCorrectSign PackageManager Exception!"

    goto :goto_0

    :cond_6
    :goto_2
    return v0
.end method

.method public static isCorrectUrl(Ljava/lang/String;)Z
    .registers 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isExsitOfClass(Ljava/lang/String;)Z
    .registers 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSupportActionBarEx()Z
    .registers 1

    const-string v0, "com.huawei.android.app.ActionBarEx"

    invoke-static {v0}, Lcom/huawei/appmarket/fy6;->getClassPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hwcloudjs/utils/Utils;->isExsitOfClass(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static packageInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    const-string v1, "Utils"

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    const-string p0, "DeviceInstallationInfos"

    const-class v2, Lcom/huawei/appmarket/ai3;

    invoke-static {v2, p0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/ai3;

    invoke-interface {p0}, Lcom/huawei/appmarket/ai3;->m()Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catch Lcom/huawei/appgallery/installation/deviceinstallationinfos/api/exception/UnInitException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "install list is NOT initialized"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "packageInstalled true!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string p0, "packageInstalled false!"

    :goto_1
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_3
    :goto_2
    const-string p0, "packageInstalled null==context fail!"

    goto :goto_1
.end method

.method public static startSetting(Landroid/content/Context;)V
    .registers 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
