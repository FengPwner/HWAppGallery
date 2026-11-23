.class final Landroidx/appcompat/app/AppCompatDelegateImpl$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/x0;->d(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p1}, Lcom/huawei/appmarket/x0;->d(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/huawei/appmarket/x0;->A(Ljava/lang/Object;Landroid/os/LocaleList;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p2, v0}, Lcom/huawei/appmarket/x0;->u(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    iget-object p0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p0, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_0
    return-void
.end method

.method static b(Landroid/content/res/Configuration;)Lcom/huawei/appmarket/qx4;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/x0;->d(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/appmarket/x0;->o(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/appmarket/qx4;->b(Ljava/lang/String;)Lcom/huawei/appmarket/qx4;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/huawei/appmarket/qx4;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/qx4;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/appmarket/x0;->e(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/appmarket/x0;->v(Landroid/os/LocaleList;)V

    return-void
.end method

.method static d(Landroid/content/res/Configuration;Lcom/huawei/appmarket/qx4;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/qx4;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/x0;->e(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/appmarket/x0;->u(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    return-void
.end method
