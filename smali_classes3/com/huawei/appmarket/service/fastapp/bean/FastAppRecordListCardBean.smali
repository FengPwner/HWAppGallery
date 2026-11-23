.class public Lcom/huawei/appmarket/service/fastapp/bean/FastAppRecordListCardBean;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FastAppRecordCardBean"


# instance fields
.field private list:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(I)Z
    .registers 2

    .line 1
    const-string p1, "FastAppRecordCardBean"

    invoke-static {p1, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final o1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/fastapp/bean/FastAppRecordListCardBean;->list:Ljava/util/List;

    return-object v0
.end method
