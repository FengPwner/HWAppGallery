.class public Lcom/huawei/phoneservice/feedbackcommon/entity/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/phoneservice/feedbackcommon/entity/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Z
    .annotation runtime Lcom/huawei/appmarket/n77;
        value = "read"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/n77;
        value = "srcno"
    .end annotation
.end field


# virtual methods
.method public final a()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/q$a;->a:Z

    return v0
.end method

.method public final b()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/q$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
