.class public final Lcom/huawei/appmarket/ki6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/appmarket/ki6;

.field protected static final b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ki6;

    invoke-direct {v0}, Lcom/huawei/appmarket/ki6;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/ki6;->a:Lcom/huawei/appmarket/ki6;

    invoke-static {}, Lcom/huawei/appmarket/ii6;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "realname_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/ki6;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 2

    .line 1
    const-string v0, "real_name_verify"

    sget-object v1, Lcom/huawei/appmarket/ki6;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .registers 3

    .line 1
    const-string v0, "real_name_verify"

    sget-object v1, Lcom/huawei/appmarket/ki6;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v2
.end method

.method public static c()Lcom/huawei/appmarket/ki6;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ki6;->a:Lcom/huawei/appmarket/ki6;

    return-object v0
.end method

.method public static d()V
    .registers 3

    .line 1
    const-string v0, "real_name_verify"

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/ki6;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/huawei/appmarket/ji6;->a:Lcom/huawei/appmarket/ji6;

    const-string v1, "putBoolean error!!key:real_name_verify"

    const-string v2, "RealNamePreference"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static e()V
    .registers 3

    .line 1
    const-string v0, "real_name_verify"

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/ki6;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/huawei/appmarket/ji6;->a:Lcom/huawei/appmarket/ji6;

    const-string v1, "remove error key:real_name_verify"

    const-string v2, "RealNamePreference"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
