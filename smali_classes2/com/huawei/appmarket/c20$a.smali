.class final Lcom/huawei/appmarket/c20$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/c20;->e(IILcom/huawei/appmarket/a82;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/huawei/appmarket/a82;

.field final synthetic e:Lcom/huawei/appmarket/c20;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/c20;IILcom/huawei/appmarket/a82;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/c20$a;->e:Lcom/huawei/appmarket/c20;

    iput p2, p0, Lcom/huawei/appmarket/c20$a;->b:I

    iput p3, p0, Lcom/huawei/appmarket/c20$a;->c:I

    iput-object p4, p0, Lcom/huawei/appmarket/c20$a;->d:Lcom/huawei/appmarket/a82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/c20$a;->c:I

    iget-object v1, p0, Lcom/huawei/appmarket/c20$a;->d:Lcom/huawei/appmarket/a82;

    iget-object v2, p0, Lcom/huawei/appmarket/c20$a;->e:Lcom/huawei/appmarket/c20;

    iget v3, p0, Lcom/huawei/appmarket/c20$a;->b:I

    invoke-static {v2, v3, v0, v1}, Lcom/huawei/appmarket/c20;->a(Lcom/huawei/appmarket/c20;IILcom/huawei/appmarket/a82;)V

    return-void
.end method
