.class Lcom/huawei/agconnect/applinking/internal/referrer/AppGalleryReferrerDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/referrer/AppGalleryReferrerDetail;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/huawei/agconnect/applinking/internal/referrer/AppGalleryReferrerDetail;->b:J

    iput-wide p4, p0, Lcom/huawei/agconnect/applinking/internal/referrer/AppGalleryReferrerDetail;->c:J

    iput-wide p6, p0, Lcom/huawei/agconnect/applinking/internal/referrer/AppGalleryReferrerDetail;->d:J

    iput-object p8, p0, Lcom/huawei/agconnect/applinking/internal/referrer/AppGalleryReferrerDetail;->e:Ljava/lang/String;

    iput-object p9, p0, Lcom/huawei/agconnect/applinking/internal/referrer/AppGalleryReferrerDetail;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/referrer/AppGalleryReferrerDetail;->a:Ljava/lang/String;

    return-object v0
.end method
