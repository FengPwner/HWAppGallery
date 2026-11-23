.class public Lcom/huawei/appgallery/search/ui/cardbean/TrialModeSearchEmptyCardBean;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x12b9db89551a5ba8L


# instance fields
.field private tips:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final O0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/TrialModeSearchEmptyCardBean;->tips:Ljava/lang/String;

    return-object v0
.end method
