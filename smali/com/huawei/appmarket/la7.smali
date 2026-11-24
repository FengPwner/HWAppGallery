.class public Lcom/huawei/appmarket/la7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/w14;


# annotations
.annotation runtime Lcom/huawei/appmarket/ym;
    uri = Lcom/huawei/appmarket/w14;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/huawei/appmarket/nv7;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/appgallery/account/userauth/api/session/ISession;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/tv7;

    invoke-direct {v0}, Lcom/huawei/appmarket/tv7;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/oa7;->d()Lcom/huawei/appmarket/oa7;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, p1}, Lcom/huawei/appmarket/oa7;->g(ILcom/huawei/appmarket/tv7;Z)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/tv7;->getTask()Lcom/huawei/appmarket/nv7;

    move-result-object p1

    return-object p1
.end method
