.class Lcom/huawei/agconnect/applinking/internal/referrer/AppGalleryReferrer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/applinking/internal/referrer/AppGalleryReferrer;->getCustomReferrer(Landroid/content/Context;)Lcom/huawei/appmarket/hv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/huawei/agconnect/applinking/internal/referrer/AppGalleryReferrer;


# direct methods
.method constructor <init>(Lcom/huawei/agconnect/applinking/internal/referrer/AppGalleryReferrer;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/referrer/AppGalleryReferrer$1;->b:Lcom/huawei/agconnect/applinking/internal/referrer/AppGalleryReferrer;

    iput-object p2, p0, Lcom/huawei/agconnect/applinking/internal/referrer/AppGalleryReferrer$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 14

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/referrer/AppGalleryReferrer$1;->b:Lcom/huawei/agconnect/applinking/internal/referrer/AppGalleryReferrer;

    iget-object v1, p0, Lcom/huawei/agconnect/applinking/internal/referrer/AppGalleryReferrer$1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/huawei/agconnect/applinking/internal/referrer/AppGalleryReferrer;->a(Lcom/huawei/agconnect/applinking/internal/referrer/AppGalleryReferrer;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/referrer/AppGalleryReferrer$1;->a:Landroid/content/Context;

    const-string v1, "com.huawei.appmarket"

    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/api/PackageUtils;->isSystemApplication(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/referrer/AppGalleryReferrer$1;->b:Lcom/huawei/agconnect/applinking/internal/referrer/AppGalleryReferrer;

    iget-object v2, p0, Lcom/huawei/agconnect/applinking/internal/referrer/AppGalleryReferrer$1;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/huawei/agconnect/applinking/internal/referrer/AppGalleryReferrer;->b(Lcom/huawei/agconnect/applinking/internal/referrer/AppGalleryReferrer;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :try_start_0
    const-string v0, "content://com.huawei.appmarket.commondata/item/5"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/referrer/AppGalleryReferrer$1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/referrer/AppGalleryReferrer$1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v1, Lcom/huawei/agconnect/applinking/internal/referrer/AppGalleryReferrerDetail;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/huawei/agconnect/applinking/internal/referrer/AppGalleryReferrerDetail;-><init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/agconnect/applinking/internal/referrer/AppGalleryReferrerDetail;->a()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :catchall_1
    move-exception v0

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v1

    :cond_4
    new-instance v0, Lcom/huawei/agconnect/applinking/AppLinkingException;

    const-string v1, "not find allowable app gallery package"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lcom/huawei/agconnect/applinking/AppLinkingException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/agconnect/applinking/internal/referrer/AppGalleryReferrer$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
