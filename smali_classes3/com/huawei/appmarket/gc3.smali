.class public final synthetic Lcom/huawei/appmarket/gc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final synthetic b:Lcom/huawei/flexiblelayout/css/action/impl/hover/HoverAction;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/flexiblelayout/css/action/impl/hover/HoverAction;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/gc3;->b:Lcom/huawei/flexiblelayout/css/action/impl/hover/HoverAction;

    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/gc3;->b:Lcom/huawei/flexiblelayout/css/action/impl/hover/HoverAction;

    invoke-static {p1, p2}, Lcom/huawei/flexiblelayout/css/action/impl/hover/HoverAction;->l(Lcom/huawei/flexiblelayout/css/action/impl/hover/HoverAction;Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method
