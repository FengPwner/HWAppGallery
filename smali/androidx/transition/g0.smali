.class Landroidx/transition/g0;
.super Landroidx/transition/f0;
.source "SourceFile"


# static fields
.field private static i:Z = true


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/transition/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IIII)V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/transition/g0;->i:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/huawei/appmarket/yg5;->s(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Landroidx/transition/g0;->i:Z

    :cond_0
    :goto_0
    return-void
.end method
