.class public Lcom/huawei/appmarket/service/push/PushMessageActivityProtocol$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/z86$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/push/PushMessageActivityProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field private flag:Z

.field private sessionKey:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/push/PushMessageActivityProtocol$Request;->sessionKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/service/push/PushMessageActivityProtocol$Request;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/service/push/PushMessageActivityProtocol$Request;->content:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/huawei/appmarket/service/push/PushMessageActivityProtocol$Request;->flag:Z

    iput-object p5, p0, Lcom/huawei/appmarket/service/push/PushMessageActivityProtocol$Request;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/push/PushMessageActivityProtocol$Request;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/push/PushMessageActivityProtocol$Request;->sessionKey:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/push/PushMessageActivityProtocol$Request;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/push/PushMessageActivityProtocol$Request;->url:Ljava/lang/String;

    return-object v0
.end method
