.class public interface abstract Lcom/huawei/appmarket/r14;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/huawei/appmarket/r14;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/r14$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/r14$a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/r14;->a:Lcom/huawei/appmarket/r14;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)Z
.end method

.method public abstract b(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;",
            "Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;",
            ">;"
        }
    .end annotation
.end method
