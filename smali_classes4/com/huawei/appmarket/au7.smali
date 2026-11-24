.class public final synthetic Lcom/huawei/appmarket/au7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/w22;


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/bu7;

.field public final synthetic c:Lcom/huawei/appmarket/yt7$a;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/bu7;Lcom/huawei/appmarket/yt7$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/au7;->b:Lcom/huawei/appmarket/bu7;

    iput-object p2, p0, Lcom/huawei/appmarket/au7;->c:Lcom/huawei/appmarket/yt7$a;

    return-void
.end method


# virtual methods
.method public final call(Lcom/huawei/appmarket/w22$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/au7;->b:Lcom/huawei/appmarket/bu7;

    iget-object v1, p0, Lcom/huawei/appmarket/au7;->c:Lcom/huawei/appmarket/yt7$a;

    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/bu7;->g(Lcom/huawei/appmarket/bu7;Lcom/huawei/appmarket/yt7$a;Lcom/huawei/appmarket/w22$a;)V

    return-void
.end method
