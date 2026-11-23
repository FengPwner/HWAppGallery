.class public final synthetic Lcom/huawei/appgallery/webviewlite/dldmgr/viewmodel/ExternalDownloadTaskInfoBean$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/webviewlite/dldmgr/viewmodel/ExternalDownloadTaskInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/huawei/appmarket/n72;->values()[Lcom/huawei/appmarket/n72;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/huawei/appmarket/n72;->b:Lcom/huawei/appmarket/n72;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/huawei/appmarket/n72;->c:Lcom/huawei/appmarket/n72;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/huawei/appgallery/webviewlite/dldmgr/viewmodel/ExternalDownloadTaskInfoBean$b;->a:[I

    return-void
.end method
