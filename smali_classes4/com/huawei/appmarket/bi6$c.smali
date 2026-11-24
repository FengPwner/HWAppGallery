.class public final Lcom/huawei/appmarket/bi6$c;
.super Lcom/huawei/appmarket/sy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/bi6;-><init>(Lcom/huawei/appmarket/nn5;Lcom/huawei/appmarket/jr6;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/huawei/appmarket/bi6;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/bi6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/bi6$c;->n:Lcom/huawei/appmarket/bi6;

    invoke-direct {p0}, Lcom/huawei/appmarket/sy;-><init>()V

    return-void
.end method


# virtual methods
.method protected final w()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bi6$c;->n:Lcom/huawei/appmarket/bi6;

    invoke-virtual {v0}, Lcom/huawei/appmarket/bi6;->cancel()V

    return-void
.end method
