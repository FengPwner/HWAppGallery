.class public final Lcom/huawei/appmarket/j60;
.super Lcom/huawei/appmarket/ni8;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ni8;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/j60;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final j(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/j60;->c:Ljava/lang/Boolean;

    return-void
.end method
