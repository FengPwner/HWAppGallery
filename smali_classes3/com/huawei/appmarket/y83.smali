.class public final synthetic Lcom/huawei/appmarket/y83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kp1;


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/y83;->b:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;

    iput-object p2, p0, Lcom/huawei/appmarket/y83;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/y83;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/appmarket/y83;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/appmarket/y83;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y83;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/y83;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appmarket/y83;->b:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;

    iget-object v3, p0, Lcom/huawei/appmarket/y83;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/appmarket/y83;->d:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;->f(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
