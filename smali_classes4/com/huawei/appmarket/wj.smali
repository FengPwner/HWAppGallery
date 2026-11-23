.class public final Lcom/huawei/appmarket/wj;
.super Lcom/huawei/appmarket/u22$a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/appmarket/wo1;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/wo1;Lcom/huawei/flexiblelayout/card/props/a;)V
    .registers 3

    .line 1
    const-string p2, "AlignChangedEvent"

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/u22$a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appmarket/wj;->a:Lcom/huawei/appmarket/wo1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/wo1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wj;->a:Lcom/huawei/appmarket/wo1;

    return-object v0
.end method
