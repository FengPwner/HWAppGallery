.class public final synthetic Lcom/huawei/appmarket/yc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/np1;


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/service/store/awk/card/MultiColumnVideoItemCard;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/MultiColumnVideoItemCard;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/yc5;->b:Lcom/huawei/appmarket/service/store/awk/card/MultiColumnVideoItemCard;

    iput-object p2, p0, Lcom/huawei/appmarket/yc5;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yc5;->b:Lcom/huawei/appmarket/service/store/awk/card/MultiColumnVideoItemCard;

    iget-object v1, p0, Lcom/huawei/appmarket/yc5;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/MultiColumnVideoItemCard;->V1(Lcom/huawei/appmarket/service/store/awk/card/MultiColumnVideoItemCard;Ljava/lang/String;)V

    return-void
.end method
