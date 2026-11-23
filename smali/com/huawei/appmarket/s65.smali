.class public final synthetic Lcom/huawei/appmarket/s65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/t65;

.field public final synthetic c:Landroidx/lifecycle/h$b;

.field public final synthetic d:Lcom/huawei/appmarket/x65;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/t65;Landroidx/lifecycle/h$b;Lcom/huawei/appmarket/x65;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/s65;->b:Lcom/huawei/appmarket/t65;

    iput-object p2, p0, Lcom/huawei/appmarket/s65;->c:Landroidx/lifecycle/h$b;

    iput-object p3, p0, Lcom/huawei/appmarket/s65;->d:Lcom/huawei/appmarket/x65;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lcom/huawei/appmarket/du4;Landroidx/lifecycle/h$a;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/s65;->d:Lcom/huawei/appmarket/x65;

    iget-object v0, p0, Lcom/huawei/appmarket/s65;->b:Lcom/huawei/appmarket/t65;

    iget-object v1, p0, Lcom/huawei/appmarket/s65;->c:Landroidx/lifecycle/h$b;

    invoke-static {v0, v1, p1, p2}, Lcom/huawei/appmarket/t65;->a(Lcom/huawei/appmarket/t65;Landroidx/lifecycle/h$b;Lcom/huawei/appmarket/x65;Landroidx/lifecycle/h$a;)V

    return-void
.end method
