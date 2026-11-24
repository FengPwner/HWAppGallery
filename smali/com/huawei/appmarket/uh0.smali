.class final Lcom/huawei/appmarket/uh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/sn2$c;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/vh0;Lcom/huawei/appmarket/sn2$c;I)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/uh0;->b:Lcom/huawei/appmarket/sn2$c;

    iput p3, p0, Lcom/huawei/appmarket/uh0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/uh0;->b:Lcom/huawei/appmarket/sn2$c;

    iget v1, p0, Lcom/huawei/appmarket/uh0;->c:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sn2$c;->a(I)V

    return-void
.end method
