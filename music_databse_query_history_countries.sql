Q2.Which countries have top invoice?

select count(*),billing_country  as c from invoice
group by billing_country
order by  c desc