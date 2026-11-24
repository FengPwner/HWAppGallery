.class final Lcom/huawei/appmarket/kg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic b:Landroid/view/GestureDetector;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/mg4;Landroid/view/GestureDetector;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/kg4;->b:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/kg4;->b:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
