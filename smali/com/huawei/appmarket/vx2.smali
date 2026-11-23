.class public final Lcom/huawei/appmarket/vx2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/vx2$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/vx2$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appmarket/vx2;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/vx2$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/huawei/appmarket/vx2$a;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/huawei/appmarket/vx2;->a:Lcom/huawei/appmarket/vx2$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vx2;->a:Lcom/huawei/appmarket/vx2$a;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/vx2$a;->a(Landroid/view/MotionEvent;)Z

    return-void
.end method
