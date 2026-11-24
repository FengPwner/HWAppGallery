.class public final Lcom/huawei/appmarket/hu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/gu4;


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Landroidx/lifecycle/h;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/hu4;->b:Landroid/view/View;

    new-instance v0, Lcom/huawei/appmarket/ox5;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/ox5;-><init>(Lcom/huawei/appmarket/hu4;Landroid/view/View;)V

    iput-object v0, p0, Lcom/huawei/appmarket/hu4;->c:Landroidx/lifecycle/h;

    return-void
.end method


# virtual methods
.method final a()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hu4;->b:Landroid/view/View;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hu4;->c:Landroidx/lifecycle/h;

    return-object v0
.end method
