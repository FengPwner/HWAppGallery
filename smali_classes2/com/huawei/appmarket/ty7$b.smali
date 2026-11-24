.class final Lcom/huawei/appmarket/ty7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/ty7;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/Throwable;

.field final synthetic g:Lcom/huawei/appmarket/ty7;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ty7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ty7$b;->g:Lcom/huawei/appmarket/ty7;

    iput-object p2, p0, Lcom/huawei/appmarket/ty7$b;->b:Ljava/lang/String;

    iput p3, p0, Lcom/huawei/appmarket/ty7$b;->c:I

    iput-object p4, p0, Lcom/huawei/appmarket/ty7$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/appmarket/ty7$b;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/huawei/appmarket/ty7$b;->f:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ty7$b;->g:Lcom/huawei/appmarket/ty7;

    invoke-static {v0}, Lcom/huawei/appmarket/ty7;->c(Lcom/huawei/appmarket/ty7;)Lcom/huawei/appmarket/ty4;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/ty7$b;->b:Ljava/lang/String;

    iget v3, p0, Lcom/huawei/appmarket/ty7$b;->c:I

    iget-object v4, p0, Lcom/huawei/appmarket/ty7$b;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/huawei/appmarket/ty7$b;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/huawei/appmarket/ty7$b;->f:Ljava/lang/Throwable;

    invoke-interface/range {v1 .. v6}, Lcom/huawei/appmarket/ty4;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
