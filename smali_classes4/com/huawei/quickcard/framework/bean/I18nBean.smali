.class public final Lcom/huawei/quickcard/framework/bean/I18nBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/quickcard/framework/bean/I18nBean$Field;
    }
.end annotation


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/quickcard/framework/bean/I18nBean;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/huawei/quickcard/framework/bean/I18nBean;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/framework/bean/I18nBean;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/quickcard/framework/bean/I18nBean;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/quickcard/framework/bean/I18nBean;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/quickcard/framework/bean/I18nBean;->c:Ljava/lang/String;

    return-object v0
.end method
