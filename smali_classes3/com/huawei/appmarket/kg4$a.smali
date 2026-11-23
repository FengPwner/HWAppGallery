.class final Lcom/huawei/appmarket/kg4$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/kg4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/kg4;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/kg4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/kg4$a;->b:Lcom/huawei/appmarket/kg4;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/kg4;Lcom/huawei/appmarket/hg4;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/kg4$a;-><init>(Lcom/huawei/appmarket/kg4;)V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kg4$a;->b:Lcom/huawei/appmarket/kg4;

    invoke-static {v0}, Lcom/huawei/appmarket/kg4;->e(Lcom/huawei/appmarket/kg4;)Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;->getPosition()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    cmpg-float v1, p4, v3

    if-gez v1, :cond_1

    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/kg4;->d(Lcom/huawei/appmarket/kg4;)V

    goto :goto_1

    :cond_0
    cmpl-float v1, p4, v3

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method
