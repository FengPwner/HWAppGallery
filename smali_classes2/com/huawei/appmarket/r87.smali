.class public final synthetic Lcom/huawei/appmarket/r87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/np1;


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/s87;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

.field public final synthetic e:Lorg/json/JSONObject;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/s87;Ljava/lang/String;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/r87;->b:Lcom/huawei/appmarket/s87;

    iput-object p2, p0, Lcom/huawei/appmarket/r87;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/r87;->d:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    iput-object p4, p0, Lcom/huawei/appmarket/r87;->e:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/huawei/appmarket/r87;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/huawei/appmarket/r87;->g:Ljava/lang/String;

    iput p7, p0, Lcom/huawei/appmarket/r87;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/r87;->b:Lcom/huawei/appmarket/s87;

    iget-object v1, p0, Lcom/huawei/appmarket/r87;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appmarket/r87;->d:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    iget-object v3, p0, Lcom/huawei/appmarket/r87;->e:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/huawei/appmarket/r87;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/huawei/appmarket/r87;->g:Ljava/lang/String;

    iget v6, p0, Lcom/huawei/appmarket/r87;->h:I

    invoke-static/range {v0 .. v6}, Lcom/huawei/appmarket/s87;->a(Lcom/huawei/appmarket/s87;Ljava/lang/String;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
