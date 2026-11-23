.class public Lcom/huawei/appmarket/service/installfail/InsFailActivityProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/z86;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/installfail/InsFailActivityProtocol$Request;
    }
.end annotation


# instance fields
.field insFailFragment:Lcom/huawei/appmarket/pr2;
    .annotation runtime Lcom/huawei/appmarket/cd4;
        value = "installfailed.fragment"
    .end annotation
.end field

.field private request:Lcom/huawei/appmarket/service/installfail/InsFailActivityProtocol$Request;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/service/installfail/InsFailActivityProtocol$Request;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/installfail/InsFailActivityProtocol$Request;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/installfail/InsFailActivityProtocol;->request:Lcom/huawei/appmarket/service/installfail/InsFailActivityProtocol$Request;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/service/installfail/InsFailActivityProtocol$Request;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/InsFailActivityProtocol;->request:Lcom/huawei/appmarket/service/installfail/InsFailActivityProtocol$Request;

    return-object v0
.end method

.method public final b(Lcom/huawei/appmarket/service/installfail/InsFailActivityProtocol$Request;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/installfail/InsFailActivityProtocol;->request:Lcom/huawei/appmarket/service/installfail/InsFailActivityProtocol$Request;

    return-void
.end method
