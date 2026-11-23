.class public final Lcom/huawei/appgallery/packagemanager/api/bean/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/packagemanager/api/bean/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/huawei/appgallery/packagemanager/api/bean/b$c;
    .registers 7

    .line 1
    const-string v0, "InstallApk"

    new-instance v1, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;

    invoke-direct {v1}, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const-string v2, "\\|"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x0

    aget-object v2, p0, v2

    iput-object v2, v1, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;->a:Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    iput-object v2, v1, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;->c:Ljava/lang/String;

    const/4 v2, 0x2

    :try_start_0
    aget-object v4, p0, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "can not parseInt:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, p0, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_1
    aget-object p0, p0, v3

    iput-object p0, v1, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string p0, "can not split fileName"

    invoke-static {v0, p0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;->c:Ljava/lang/String;

    iget v2, p0, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;->d:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "|"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
