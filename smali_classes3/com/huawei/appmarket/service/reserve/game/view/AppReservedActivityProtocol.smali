.class public Lcom/huawei/appmarket/service/reserve/game/view/AppReservedActivityProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/z86;


# instance fields
.field private appReservedFragment:Lcom/huawei/appmarket/pr2;
    .annotation runtime Lcom/huawei/appmarket/cd4;
        value = "gamereserved.fragment"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/pr2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/AppReservedActivityProtocol;->appReservedFragment:Lcom/huawei/appmarket/pr2;

    return-object v0
.end method
