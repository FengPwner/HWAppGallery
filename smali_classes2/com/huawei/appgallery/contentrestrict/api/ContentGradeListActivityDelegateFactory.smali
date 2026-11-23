.class public Lcom/huawei/appgallery/contentrestrict/api/ContentGradeListActivityDelegateFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ContentGradeListActivityDelegateFactory"

.field private static mImplClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appgallery/contentrestrict/api/IContentGradeListActivityDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDelegate()Lcom/huawei/appgallery/contentrestrict/api/IContentGradeListActivityDelegate;
    .registers 5

    const-string v0, "ContentGradeListActivityDelegateFactory"

    sget-object v1, Lcom/huawei/appgallery/contentrestrict/api/ContentGradeListActivityDelegateFactory;->mImplClass:Ljava/lang/Class;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/contentrestrict/api/IContentGradeListActivityDelegate;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    :goto_0
    sget-object v2, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IllegalAccessException: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    sget-object v2, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InstantiationException: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_1

    new-instance v1, Lcom/huawei/appgallery/contentrestrict/api/IContentGradeListActivityDelegate;

    invoke-direct {v1}, Lcom/huawei/appgallery/contentrestrict/api/IContentGradeListActivityDelegate;-><init>()V

    :cond_1
    return-object v1
.end method

.method public static setDelegateClass(Ljava/lang/Class;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appgallery/contentrestrict/api/IContentGradeListActivityDelegate;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/huawei/appgallery/contentrestrict/api/ContentGradeListActivityDelegateFactory;->mImplClass:Ljava/lang/Class;

    return-void
.end method
