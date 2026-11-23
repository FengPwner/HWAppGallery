.class final Lcom/huawei/appmarket/hm$d;
.super Lcom/huawei/appmarket/hm$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/hm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/im;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/im;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/hm$g;-><init>(Lcom/huawei/appmarket/hm$a;)V

    iput-object p1, p0, Lcom/huawei/appmarket/hm$d;->a:Lcom/huawei/appmarket/im;

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hm$d;->a:Lcom/huawei/appmarket/im;

    invoke-virtual {v0}, Lcom/huawei/appmarket/im;->start()V

    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hm$d;->a:Lcom/huawei/appmarket/im;

    invoke-virtual {v0}, Lcom/huawei/appmarket/im;->stop()V

    return-void
.end method
