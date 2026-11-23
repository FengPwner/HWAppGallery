.class public abstract Lcom/huawei/hianalytics/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/huawei/hianalytics/core/storage/DaoManager;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/hianalytics/core/storage/DaoManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/hianalytics/core/storage/DaoManager;-><init>(Lcom/huawei/hianalytics/core/c;)V

    sput-object v0, Lcom/huawei/hianalytics/core/d;->a:Lcom/huawei/hianalytics/core/storage/DaoManager;

    return-void
.end method
