.class public final Lcom/huawei/appmarket/ao2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ao2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/nio/charset/Charset;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/huawei/appmarket/ao2$a;-><init>(Ljava/nio/charset/Charset;ILcom/huawei/appmarket/gd1;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ao2$a;->a:Ljava/nio/charset/Charset;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ao2$a;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ao2$a;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/charset/Charset;ILcom/huawei/appmarket/gd1;)V
    .registers 4

    .line 3
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/ao2$a;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/ao2$a;->b:Ljava/util/ArrayList;

    sget-object v12, Lcom/huawei/appmarket/id3;->k:Lcom/huawei/appmarket/id3$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/huawei/appmarket/ao2$a;->a:Ljava/nio/charset/Charset;

    const/16 v11, 0x5b

    move-object v1, v12

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Lcom/huawei/appmarket/id3$b;->a(Lcom/huawei/appmarket/id3$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/huawei/appmarket/ao2$a;->c:Ljava/util/ArrayList;

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    iget-object v10, p0, Lcom/huawei/appmarket/ao2$a;->a:Ljava/nio/charset/Charset;

    move-object v2, p2

    invoke-static/range {v1 .. v11}, Lcom/huawei/appmarket/id3$b;->a(Lcom/huawei/appmarket/id3$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/ao2$a;->b:Ljava/util/ArrayList;

    sget-object v12, Lcom/huawei/appmarket/id3;->k:Lcom/huawei/appmarket/id3$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/huawei/appmarket/ao2$a;->a:Ljava/nio/charset/Charset;

    const/16 v11, 0x53

    move-object v1, v12

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Lcom/huawei/appmarket/id3$b;->a(Lcom/huawei/appmarket/id3$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/huawei/appmarket/ao2$a;->c:Ljava/util/ArrayList;

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    iget-object v10, p0, Lcom/huawei/appmarket/ao2$a;->a:Ljava/nio/charset/Charset;

    move-object v2, p2

    invoke-static/range {v1 .. v11}, Lcom/huawei/appmarket/id3$b;->a(Lcom/huawei/appmarket/id3$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Lcom/huawei/appmarket/ao2;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ao2;

    iget-object v1, p0, Lcom/huawei/appmarket/ao2$a;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/huawei/appmarket/ao2$a;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/ao2;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
