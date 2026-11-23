.class public Lcom/huawei/appmarket/service/installfail/InsFailFragmentProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/z86;


# instance fields
.field installFailedActivity:Lcom/huawei/appmarket/s8;
    .annotation runtime Lcom/huawei/appmarket/cd4;
        value = "installfailed.activity"
    .end annotation
.end field

.field private request:Lcom/huawei/appmarket/service/installfail/InsFailActivityProtocol$Request;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/service/installfail/InsFailActivityProtocol$Request;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/InsFailFragmentProtocol;->request:Lcom/huawei/appmarket/service/installfail/InsFailActivityProtocol$Request;

    return-object v0
.end method

.method public final b(Lcom/huawei/appmarket/service/installfail/InsFailActivityProtocol$Request;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/installfail/InsFailFragmentProtocol;->request:Lcom/huawei/appmarket/service/installfail/InsFailActivityProtocol$Request;

    return-void
.end method
