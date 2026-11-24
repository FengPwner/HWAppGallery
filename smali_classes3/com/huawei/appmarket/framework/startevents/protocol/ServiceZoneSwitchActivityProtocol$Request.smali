.class public Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/b96$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private resId:I

.field private serviceType:I

.field private title:Ljava/lang/String;

.field private warnContent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol$Request;->resId:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol$Request;->serviceType:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol$Request;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol$Request;->warnContent:Ljava/lang/String;

    return-object v0
.end method

.method public final d(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol$Request;->serviceType:I

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol$Request;->title:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivityProtocol$Request;->warnContent:Ljava/lang/String;

    return-void
.end method
