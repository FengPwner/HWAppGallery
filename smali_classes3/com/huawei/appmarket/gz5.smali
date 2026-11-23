.class public final Lcom/huawei/appmarket/gz5;
.super Lcom/huawei/appmarket/ld7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/gz5$b;
    }
.end annotation


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "PermitAppInfoSp"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/kd7;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/ld7;-><init>(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/gz5$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/gz5;-><init>(Landroid/content/Context;)V

    return-void
.end method
