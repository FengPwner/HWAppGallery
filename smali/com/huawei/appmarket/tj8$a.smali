.class final Lcom/huawei/appmarket/tj8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/qn5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/tj8;->b(Landroid/view/View;Lcom/huawei/appmarket/tj8$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/tj8$b;

.field final synthetic b:Lcom/huawei/appmarket/tj8$c;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/tj8$b;Lcom/huawei/appmarket/tj8$c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/tj8$a;->a:Lcom/huawei/appmarket/tj8$b;

    iput-object p2, p0, Lcom/huawei/appmarket/tj8$a;->b:Lcom/huawei/appmarket/tj8$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Lcom/huawei/appmarket/nq8;)Lcom/huawei/appmarket/nq8;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/tj8$c;

    iget-object v1, p0, Lcom/huawei/appmarket/tj8$a;->b:Lcom/huawei/appmarket/tj8$c;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/tj8$c;-><init>(Lcom/huawei/appmarket/tj8$c;)V

    iget-object v1, p0, Lcom/huawei/appmarket/tj8$a;->a:Lcom/huawei/appmarket/tj8$b;

    invoke-interface {v1, p1, p2, v0}, Lcom/huawei/appmarket/tj8$b;->a(Landroid/view/View;Lcom/huawei/appmarket/nq8;Lcom/huawei/appmarket/tj8$c;)Lcom/huawei/appmarket/nq8;

    move-result-object p1

    return-object p1
.end method
