.class final Landroidx/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/huawei/appmarket/l8$a;

.field final synthetic d:Landroidx/activity/ComponentActivity$a;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity$a;ILcom/huawei/appmarket/l8$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/a;->d:Landroidx/activity/ComponentActivity$a;

    iput p2, p0, Landroidx/activity/a;->b:I

    iput-object p3, p0, Landroidx/activity/a;->c:Lcom/huawei/appmarket/l8$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Landroidx/activity/a;->c:Lcom/huawei/appmarket/l8$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/l8$a;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/a;->d:Landroidx/activity/ComponentActivity$a;

    iget v2, p0, Landroidx/activity/a;->b:I

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/p8;->a(ILjava/lang/Object;)V

    return-void
.end method
