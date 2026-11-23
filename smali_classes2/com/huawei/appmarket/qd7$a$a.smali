.class final Lcom/huawei/appmarket/qd7$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/qd7$a;->a(Lcom/huawei/appmarket/ef3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/ef3;

.field final synthetic c:Lcom/huawei/appmarket/qd7$a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/qd7$a;Lcom/huawei/appmarket/ef3;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/qd7$a$a;->c:Lcom/huawei/appmarket/qd7$a;

    iput-object p2, p0, Lcom/huawei/appmarket/qd7$a$a;->b:Lcom/huawei/appmarket/ef3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qd7$a$a;->c:Lcom/huawei/appmarket/qd7$a;

    iget-object v0, v0, Lcom/huawei/appmarket/qd7$a;->a:Lcom/huawei/appmarket/qd7;

    invoke-static {v0}, Lcom/huawei/appmarket/qd7;->h(Lcom/huawei/appmarket/qd7;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/qd7$a$a;->b:Lcom/huawei/appmarket/ef3;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/qd7;->s(Landroid/content/Context;Lcom/huawei/appmarket/ef3;)V

    return-void
.end method
