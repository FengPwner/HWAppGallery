.class public Lcom/huawei/agconnect/applinking/internal/ShortAppLinkingImpl;
.super Lcom/huawei/agconnect/applinking/ShortAppLinking;
.source "SourceFile"


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/agconnect/applinking/ShortAppLinking;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/ShortAppLinkingImpl;->a:Landroid/net/Uri;

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/ShortAppLinkingImpl;->b:Landroid/net/Uri;

    :cond_1
    return-void
.end method


# virtual methods
.method public getShortUrl()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/ShortAppLinkingImpl;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public getTestUrl()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/ShortAppLinkingImpl;->b:Landroid/net/Uri;

    return-object v0
.end method
