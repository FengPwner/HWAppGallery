.class final Lcom/huawei/appmarket/pj8$e;
.super Lcom/huawei/appmarket/pj8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/pj8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field k:Z


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/pj8;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/pj8$e;->k:Z

    return-void
.end method


# virtual methods
.method public final h(FJLandroid/view/View;Lcom/huawei/appmarket/uq4;)Z
    .registers 14

    .line 1
    const-string v0, "unable to setProgress"

    const-string v1, "ViewTimeCycle"

    instance-of v2, p4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v2, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual/range {p0 .. p5}, Lcom/huawei/appmarket/pj8;->f(FJLandroid/view/View;Lcom/huawei/appmarket/uq4;)F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    goto :goto_2

    :cond_0
    iget-boolean v2, p0, Lcom/huawei/appmarket/pj8$e;->k:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "setProgress"

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-boolean v2, p0, Lcom/huawei/appmarket/pj8$e;->k:Z

    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p5}, Lcom/huawei/appmarket/pj8;->f(FJLandroid/view/View;Lcom/huawei/appmarket/uq4;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v4, p4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    iget-boolean p1, p0, Lcom/huawei/appmarket/cz7;->h:Z

    return p1
.end method
