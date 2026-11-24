.class public abstract Lcom/huawei/appgallery/datastorage/database/AbsDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/datastorage/database/AbsDatabase;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static insertExtendTypeProcess(Ljava/lang/Class;Lcom/huawei/appmarket/v44;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appgallery/datastorage/database/impl/process/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/datastorage/database/AbsDatabase;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public abstract getDataBaseName()Ljava/lang/String;
.end method

.method public abstract getDbVersion()I
.end method

.method public abstract initTables()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appmarket/g91;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract initUnuseTables()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
