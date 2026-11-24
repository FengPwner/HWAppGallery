.class public Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/ExtInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private replaceWant:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/n77;
        value = "ohos.extra.param.key.replace_want"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getReplaceWant()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/ExtInfoBean;->replaceWant:Ljava/lang/String;

    return-object v0
.end method

.method public setReplaceWant(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/ExtInfoBean;->replaceWant:Ljava/lang/String;

    return-void
.end method
