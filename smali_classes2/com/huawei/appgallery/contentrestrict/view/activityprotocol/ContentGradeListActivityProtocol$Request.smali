.class public Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/ContentGradeListActivityProtocol$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/b96$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/ContentGradeListActivityProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private clientName:Ljava/lang/String;

.field private clientPackage:Ljava/lang/String;

.field private forceReboot:Z

.field private newChildMode:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/ContentGradeListActivityProtocol$Request;->clientName:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/ContentGradeListActivityProtocol$Request;->clientPackage:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/ContentGradeListActivityProtocol$Request;->forceReboot:Z

    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/ContentGradeListActivityProtocol$Request;->newChildMode:Z

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/ContentGradeListActivityProtocol$Request;->clientName:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/ContentGradeListActivityProtocol$Request;->clientPackage:Ljava/lang/String;

    return-void
.end method

.method public final g(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/ContentGradeListActivityProtocol$Request;->forceReboot:Z

    return-void
.end method

.method public final h()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/ContentGradeListActivityProtocol$Request;->newChildMode:Z

    return-void
.end method
