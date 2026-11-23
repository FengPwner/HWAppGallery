.class Landroidx/transition/h0;
.super Landroidx/transition/g0;
.source "SourceFile"


# static fields
.field private static j:Z = true


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/transition/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILandroid/view/View;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/transition/j0;->b(ILandroid/view/View;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Landroidx/transition/h0;->j:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1, p2}, Lcom/huawei/appmarket/vg5;->j(ILandroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Landroidx/transition/h0;->j:Z

    :cond_1
    :goto_0
    return-void
.end method
