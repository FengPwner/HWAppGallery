.class Lcom/huawei/hms/scankit/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/scankit/e;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/scankit/e;


# direct methods
.method constructor <init>(Lcom/huawei/hms/scankit/e;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/scankit/e$a;->a:Lcom/huawei/hms/scankit/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object p1, p0, Lcom/huawei/hms/scankit/e$a;->a:Lcom/huawei/hms/scankit/e;

    iget-object p1, p1, Lcom/huawei/hms/scankit/e;->f:Lcom/huawei/hms/scankit/b;

    invoke-virtual {p1, p2}, Lcom/huawei/hms/scankit/b;->b(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method
