.class public Lcom/huawei/agconnect/config/impl/AesParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/agconnect/config/impl/AesParam;->g:I

    iput-object p1, p0, Lcom/huawei/agconnect/config/impl/AesParam;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/agconnect/config/impl/AesParam;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/agconnect/config/impl/AesParam;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/agconnect/config/impl/AesParam;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/agconnect/config/impl/AesParam;->e:Ljava/lang/String;

    iput p6, p0, Lcom/huawei/agconnect/config/impl/AesParam;->f:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/huawei/agconnect/config/impl/AesParam;->g:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/AesParam;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lcom/huawei/agconnect/config/impl/AesParam;->f:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/AesParam;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/AesParam;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/AesParam;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .registers 2

    iget v0, p0, Lcom/huawei/agconnect/config/impl/AesParam;->g:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/AesParam;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .registers 4

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/AesParam;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/AesParam;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/AesParam;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/AesParam;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/AesParam;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, Lcom/huawei/agconnect/config/impl/AesParam;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/AesParam;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, Lcom/huawei/agconnect/config/impl/AesParam;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/AesParam;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v2, p0, Lcom/huawei/agconnect/config/impl/AesParam;->g:I

    mul-int/lit8 v2, v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/huawei/agconnect/config/impl/AesParam;->f:I

    if-gez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/AesParam;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_0
    return v1
.end method
