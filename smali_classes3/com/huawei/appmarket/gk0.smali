.class public final synthetic Lcom/huawei/appmarket/gk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/jk8;


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/sa2;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/sa2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/gk0;->b:Lcom/huawei/appmarket/sa2;

    return-void
.end method


# virtual methods
.method public final f(Lcom/huawei/appmarket/kk8;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gk0;->b:Lcom/huawei/appmarket/sa2;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/sa2;->visit(Lcom/huawei/appmarket/kk8;)Z

    return-void
.end method
