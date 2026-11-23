.class public Lcom/huawei/appgallery/forum/operation/https/JGWPostDeleteRequest;
.super Lcom/huawei/appgallery/forum/base/api/request/JGWHttpsReq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/forum/operation/https/JGWPostDeleteRequest$a;
    }
.end annotation


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.jgw.forum.post.delete"


# instance fields
.field private pid_:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/appmarket/p71;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/forum/base/api/request/JGWHttpsReq;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/p71;)V

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "client.jgw.forum.post.delete"

    return-object v0
.end method

.method public final W(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/forum/operation/https/JGWPostDeleteRequest;->pid_:J

    return-void
.end method
