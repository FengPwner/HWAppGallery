.class final Lcom/huawei/appmarket/aq4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/pb1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/aq4;->c(Lcom/huawei/appmarket/rb4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:Lcom/huawei/appmarket/aq4;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/aq4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/aq4$a;->g:Lcom/huawei/appmarket/aq4;

    iput-object p2, p0, Lcom/huawei/appmarket/aq4$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/aq4$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/appmarket/aq4$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/appmarket/aq4$a;->e:Ljava/lang/String;

    iput p6, p0, Lcom/huawei/appmarket/aq4$a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H()V
    .registers 3

    .line 1
    const-string v0, "JumpFastAppCommon"

    const-string v1, " click cancel"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h2()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/aq4$a;->g:Lcom/huawei/appmarket/aq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/huawei/appmarket/aq4$a;->f:I

    iget-object v1, p0, Lcom/huawei/appmarket/aq4$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appmarket/aq4$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/appmarket/aq4$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/appmarket/aq4$a;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/appmarket/aq4;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
