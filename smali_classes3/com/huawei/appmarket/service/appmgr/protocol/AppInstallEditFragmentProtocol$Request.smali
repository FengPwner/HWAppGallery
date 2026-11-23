.class public Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallEditFragmentProtocol$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/z86$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallEditFragmentProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private position:I

.field private top:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallEditFragmentProtocol$Request;->position:I

    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallEditFragmentProtocol$Request;->top:I

    return v0
.end method

.method public final c(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallEditFragmentProtocol$Request;->position:I

    return-void
.end method

.method public final d(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallEditFragmentProtocol$Request;->top:I

    return-void
.end method
